.class public abstract LX/BJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brp;


# instance fields
.field public A00:LX/Boq;

.field public final A01:LX/BpT;

.field public final A02:LX/Ajy;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/BpT;LX/Ajy;IZZZZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p3, 0x8

    .line 1
    .line 2
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    and-int/lit8 v0, p3, 0x10

    .line 7
    .line 8
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v0, p3, 0x20

    .line 13
    .line 14
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v0, p3, 0x40

    .line 19
    .line 20
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/BJX;->A02:LX/Ajy;

    .line 28
    .line 29
    iput-object p1, p0, LX/BJX;->A01:LX/BpT;

    .line 30
    .line 31
    iput-boolean p4, p0, LX/BJX;->A05:Z

    .line 32
    .line 33
    iput-boolean v3, p0, LX/BJX;->A07:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LX/BJX;->A04:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/BJX;->A06:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/BJX;->A08:Z

    .line 40
    .line 41
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BJX;->A03:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    new-instance v0, LX/BHi;

    .line 48
    .line 49
    invoke-direct {v0}, LX/BHi;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/BJX;->A00:LX/Boq;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/9bR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9bW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/8fG;->A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, LX/9bR;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/9bT;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, LX/9bU;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/9bV;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, LX/8fH;->A06(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9bW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9bW;

    .line 6
    .line 7
    iget-object v0, v0, LX/9bW;->A02:LX/FQo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/9bT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/9bT;

    .line 20
    .line 21
    iget-object v0, v0, LX/9bT;->A00:LX/9Up;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9Up;->A04()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/9bU;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, LX/9bV;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/9bV;

    .line 41
    .line 42
    iget-object v0, v0, LX/9bV;->A00:LX/9Uo;

    .line 43
    .line 44
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 45
    .line 46
    check-cast v0, LX/BB8;

    .line 47
    .line 48
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    move-object v0, p0

    .line 56
    check-cast v0, LX/9bX;

    .line 57
    .line 58
    iget-object v0, v0, LX/9bX;->A00:LX/B8p;

    .line 59
    .line 60
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
.end method

.method public final A03(LX/BqJ;LX/Aet;LX/9bR;Ljava/lang/Integer;I)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/9bW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/9bW;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/9bW;->A05:LX/BpT;

    .line 14
    .line 15
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0, v4}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, v3, LX/9bW;->A0B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/AaP;->A01(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/9bW;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v5, LX/9ee;->A03:LX/9ee;

    .line 50
    .line 51
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iget v1, p2, LX/Aet;->A03:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/GdX;

    .line 65
    .line 66
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v4, LX/8p8;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    move-object v10, v8

    .line 78
    move-object v11, v8

    .line 79
    invoke-direct/range {v4 .. v12}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v4}, LX/B1s;->A04(LX/8p8;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget v0, p2, LX/Aet;->A03:I

    .line 87
    .line 88
    sub-int v0, v0, p5

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2, v0}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, LX/9bW;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, LX/9ee;->A03:LX/9ee;

    .line 107
    .line 108
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    iget v3, p2, LX/Aet;->A03:I

    .line 111
    .line 112
    sub-int v1, v3, p5

    .line 113
    .line 114
    add-int/lit8 v2, v1, -0x1

    .line 115
    .line 116
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 117
    .line 118
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/GdX;

    .line 121
    .line 122
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v4, LX/8p8;

    .line 140
    .line 141
    move-object v9, v8

    .line 142
    move-object v11, v8

    .line 143
    invoke-direct/range {v4 .. v12}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public A04(LX/BqJ;Ljava/lang/Integer;Ljava/lang/Object;II)LX/Aet;
    .locals 30

    .line 0
    const/16 v18, 0x2

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v0, v18

    .line 5
    .line 6
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    move-object/from16 v0, v17

    .line 16
    .line 17
    invoke-virtual {v8, v0}, LX/BJX;->A01(Ljava/lang/Object;)LX/9bR;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_22

    .line 22
    .line 23
    move-object v5, v8

    .line 24
    instance-of v9, v8, LX/9bX;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    move-object v1, v5

    .line 29
    check-cast v1, LX/9bX;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/9bX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/9bX;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/9bX;->A00:LX/B8p;

    .line 44
    .line 45
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/8yd;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/8yd;->A09()LX/B7O;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/B7O;->A0Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v4, -0x1

    .line 91
    :cond_2
    :goto_1
    move/from16 v19, p5

    .line 92
    .line 93
    if-eqz v9, :cond_1e

    .line 94
    .line 95
    move-object v2, v5

    .line 96
    check-cast v2, LX/9bX;

    .line 97
    .line 98
    move/from16 v0, v19

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/9bX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/9bX;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, v2, LX/9bX;->A00:LX/B8p;

    .line 113
    .line 114
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1d

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/8yd;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/8yd;->A0A()LX/B7O;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_4
    :goto_2
    sub-int v3, v4, p4

    .line 143
    .line 144
    sub-int v0, v3, v0

    .line 145
    .line 146
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 147
    .line 148
    iget-object v0, v8, LX/BJX;->A01:LX/BpT;

    .line 149
    .line 150
    move-object/from16 v29, v0

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    move-object/from16 v0, v17

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1c

    .line 160
    .line 161
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    :goto_4
    move-object v12, v8

    .line 164
    instance-of v0, v8, LX/9bW;

    .line 165
    .line 166
    if-eqz v0, :cond_19

    .line 167
    .line 168
    check-cast v12, LX/9bW;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v9, 0x3

    .line 172
    invoke-static {v1, v9, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v9, v12, LX/9bW;->A0B:Z

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 184
    .line 185
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, LX/GdX;

    .line 191
    .line 192
    invoke-virtual {v12, v9}, LX/9bW;->A05(LX/GdX;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_6

    .line 197
    .line 198
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eq v7, v9, :cond_5

    .line 201
    .line 202
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v7, v9, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v6, v7, v1, v2}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    move/from16 v9, v18

    .line 213
    .line 214
    if-ge v2, v9, :cond_6

    .line 215
    .line 216
    iget v11, v6, LX/9bR;->A06:I

    .line 217
    .line 218
    move/from16 v9, v19

    .line 219
    .line 220
    if-ge v9, v11, :cond_6

    .line 221
    .line 222
    iget-object v9, v12, LX/9bW;->A03:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v9}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v21, LX/9ee;->A03:LX/9ee;

    .line 229
    .line 230
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, LX/GdX;

    .line 241
    .line 242
    invoke-static {v10}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v10, :cond_1b

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v26

    .line 253
    new-instance v10, LX/8p8;

    .line 254
    .line 255
    move-object/from16 v20, v10

    .line 256
    .line 257
    move-object/from16 v25, v24

    .line 258
    .line 259
    move-object/from16 v27, v24

    .line 260
    .line 261
    move-object/from16 v28, v11

    .line 262
    .line 263
    invoke-direct/range {v20 .. v28}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, LX/B1s;->A04(LX/8p8;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    if-eqz v0, :cond_12

    .line 270
    .line 271
    move-object v9, v5

    .line 272
    check-cast v9, LX/9bW;

    .line 273
    .line 274
    invoke-static/range {v17 .. v17}, LX/8fG;->A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iget-object v12, v9, LX/9bW;->A04:LX/BjA;

    .line 279
    .line 280
    iget-object v9, v9, LX/9bW;->A02:LX/FQo;

    .line 281
    .line 282
    invoke-virtual {v9}, LX/FQo;->A07()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iget-object v9, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    :goto_6
    invoke-interface {v12, v9, v11, v10}, LX/BjA;->BZK(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    :goto_7
    if-eqz v0, :cond_d

    .line 297
    .line 298
    move-object v10, v5

    .line 299
    check-cast v10, LX/9bW;

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v10, v9}, LX/9bW;->A05(LX/GdX;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    :goto_8
    if-nez v9, :cond_11

    .line 310
    .line 311
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/4 v9, 0x3

    .line 316
    if-eq v10, v9, :cond_a

    .line 317
    .line 318
    move/from16 v9, v18

    .line 319
    .line 320
    if-eq v10, v9, :cond_a

    .line 321
    .line 322
    iget-boolean v1, v6, LX/9bR;->A0B:Z

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    iget-boolean v1, v6, LX/9bR;->A09:Z

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    :cond_8
    iget-boolean v1, v6, LX/9bR;->A0A:Z

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    iget-boolean v1, v6, LX/9bR;->A0C:Z

    .line 335
    .line 336
    if-nez v1, :cond_b

    .line 337
    .line 338
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    :goto_9
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 341
    .line 342
    new-instance v7, LX/Aet;

    .line 343
    .line 344
    invoke-direct {v7, v1}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v7, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {v2}, LX/A3n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v11, v7, LX/Aet;->A0G:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    if-eqz p3, :cond_9

    .line 361
    .line 362
    move-object/from16 v1, v29

    .line 363
    .line 364
    invoke-interface {v1, v2}, LX/BpT;->BVa(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    const-string v10, "last sponsored item iaa, position: "

    .line 371
    .line 372
    const-string v9, ", id: "

    .line 373
    .line 374
    move-object/from16 v1, v29

    .line 375
    .line 376
    invoke-interface {v1, v2}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move/from16 v1, v19

    .line 381
    .line 382
    invoke-static {v1, v10, v9, v2}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v7, LX/Aet;->A0D:Ljava/lang/String;

    .line 387
    .line 388
    :cond_9
    iget-object v1, v8, LX/BJX;->A00:LX/Boq;

    .line 389
    .line 390
    invoke-interface {v1}, LX/Boq;->BBB()LX/Afq;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget v9, v7, LX/Aet;->A03:I

    .line 395
    .line 396
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "Insert fail"

    .line 401
    .line 402
    invoke-virtual {v10, v2, v9, v1}, LX/Afq;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    if-nez v0, :cond_1f

    .line 406
    .line 407
    instance-of v0, v8, LX/9bT;

    .line 408
    .line 409
    if-nez v0, :cond_1f

    .line 410
    .line 411
    instance-of v0, v8, LX/9bU;

    .line 412
    .line 413
    if-nez v0, :cond_1f

    .line 414
    .line 415
    instance-of v0, v8, LX/9bV;

    .line 416
    .line 417
    if-nez v0, :cond_1f

    .line 418
    .line 419
    check-cast v5, LX/9bX;

    .line 420
    .line 421
    iget-object v9, v5, LX/9bX;->A00:LX/B8p;

    .line 422
    .line 423
    sget-object v0, LX/9eW;->A0B:LX/9eW;

    .line 424
    .line 425
    invoke-virtual {v9, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_20

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v0, v1

    .line 448
    check-cast v0, LX/8yd;

    .line 449
    .line 450
    invoke-virtual {v9, v0}, LX/B8p;->A05(LX/8yd;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-gt v0, v4, :cond_20

    .line 455
    .line 456
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_a
    invoke-virtual {v6, v7, v1, v2}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    if-lez p4, :cond_b

    .line 467
    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    instance-of v1, v8, LX/9bT;

    .line 471
    .line 472
    if-nez v1, :cond_b

    .line 473
    .line 474
    instance-of v1, v8, LX/9bU;

    .line 475
    .line 476
    if-nez v1, :cond_b

    .line 477
    .line 478
    instance-of v1, v8, LX/9bV;

    .line 479
    .line 480
    if-nez v1, :cond_b

    .line 481
    .line 482
    move-object v7, v5

    .line 483
    check-cast v7, LX/9bX;

    .line 484
    .line 485
    invoke-static/range {v17 .. v17}, LX/8fH;->A06(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-boolean v1, v7, LX/9bX;->A04:Z

    .line 490
    .line 491
    if-nez v1, :cond_b

    .line 492
    .line 493
    invoke-static {v2, v7}, LX/9bX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/9bX;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_b

    .line 498
    .line 499
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_b
    if-nez v16, :cond_11

    .line 504
    .line 505
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 506
    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :cond_c
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_d
    instance-of v9, v8, LX/9bT;

    .line 514
    .line 515
    if-nez v9, :cond_7

    .line 516
    .line 517
    instance-of v9, v8, LX/9bU;

    .line 518
    .line 519
    if-eqz v9, :cond_e

    .line 520
    .line 521
    move-object v11, v5

    .line 522
    check-cast v11, LX/9bU;

    .line 523
    .line 524
    move-object/from16 v9, v17

    .line 525
    .line 526
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v9, LX/GYO;

    .line 535
    .line 536
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, LX/GYO;->A01()LX/B7P;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    if-eqz v10, :cond_7

    .line 544
    .line 545
    iget-object v9, v11, LX/9bU;->A00:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    invoke-static {v10, v9}, LX/AmC;->A0U(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_e
    instance-of v9, v8, LX/9bV;

    .line 554
    .line 555
    if-eqz v9, :cond_f

    .line 556
    .line 557
    move-object v11, v5

    .line 558
    check-cast v11, LX/9bV;

    .line 559
    .line 560
    invoke-static/range {v17 .. v17}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget-object v10, v9, LX/B7O;->A0D:LX/B7P;

    .line 565
    .line 566
    iget-object v9, v11, LX/9bV;->A01:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    invoke-static {v10, v9}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-static {v9}, LX/0wr;->A1V(I)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_f
    move-object v14, v5

    .line 579
    check-cast v14, LX/9bX;

    .line 580
    .line 581
    move-object/from16 v13, v17

    .line 582
    .line 583
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-static {v13, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iget-object v11, v14, LX/9bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 592
    .line 593
    const-wide v9, 0x810b5400001ddaL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v15, v11, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_11

    .line 603
    .line 604
    iget-boolean v9, v14, LX/9bX;->A05:Z

    .line 605
    .line 606
    if-nez v9, :cond_11

    .line 607
    .line 608
    iget-object v9, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v9, LX/8yd;

    .line 611
    .line 612
    invoke-static {v9, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object v9, v9, LX/8yd;->A01:LX/B7P;

    .line 616
    .line 617
    if-eqz v9, :cond_10

    .line 618
    .line 619
    invoke-static {v9, v11}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-nez v9, :cond_11

    .line 624
    .line 625
    :cond_10
    iget-object v11, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v11, LX/8yd;

    .line 628
    .line 629
    iget-object v10, v11, LX/8yd;->A00:LX/9eW;

    .line 630
    .line 631
    sget-object v9, LX/9eW;->A05:LX/9eW;

    .line 632
    .line 633
    if-ne v10, v9, :cond_7

    .line 634
    .line 635
    iget-object v10, v11, LX/8yd;->A0A:LX/Bqu;

    .line 636
    .line 637
    const-string v9, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    .line 638
    .line 639
    invoke-static {v10, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v10, LX/Aun;

    .line 643
    .line 644
    iget v10, v10, LX/Aun;->A00:I

    .line 645
    .line 646
    const/16 v9, 0x9

    .line 647
    .line 648
    if-ne v10, v9, :cond_7

    .line 649
    .line 650
    :cond_11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 651
    .line 652
    new-instance v7, LX/Aet;

    .line 653
    .line 654
    invoke-direct {v7, v1}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_12
    instance-of v9, v8, LX/9bT;

    .line 660
    .line 661
    if-nez v9, :cond_18

    .line 662
    .line 663
    instance-of v9, v8, LX/9bU;

    .line 664
    .line 665
    if-nez v9, :cond_18

    .line 666
    .line 667
    instance-of v9, v8, LX/9bV;

    .line 668
    .line 669
    if-nez v9, :cond_18

    .line 670
    .line 671
    move-object v14, v5

    .line 672
    check-cast v14, LX/9bX;

    .line 673
    .line 674
    invoke-static/range {v17 .. v17}, LX/8fB;->A0D(Ljava/lang/Object;)LX/8yd;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    move-object/from16 v9, v16

    .line 679
    .line 680
    iget-object v10, v9, LX/8yd;->A01:LX/B7P;

    .line 681
    .line 682
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-eqz v10, :cond_17

    .line 687
    .line 688
    iget-object v9, v14, LX/9bX;->A01:LX/B8p;

    .line 689
    .line 690
    invoke-virtual {v9, v10}, LX/B8p;->Aut(LX/B7P;)LX/B8r;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    add-int/lit8 v11, v13, -0x1

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    if-ltz v11, :cond_13

    .line 698
    .line 699
    iget-object v9, v14, LX/9bX;->A00:LX/B8p;

    .line 700
    .line 701
    iget-object v10, v9, LX/B8p;->A07:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-ge v11, v9, :cond_13

    .line 708
    .line 709
    invoke-static {v10, v11}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    iget-object v9, v9, LX/8yd;->A01:LX/B7P;

    .line 714
    .line 715
    if-eqz v9, :cond_13

    .line 716
    .line 717
    invoke-virtual {v9}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    :cond_13
    const/4 v10, 0x0

    .line 722
    if-ltz v13, :cond_14

    .line 723
    .line 724
    iget-object v9, v14, LX/9bX;->A00:LX/B8p;

    .line 725
    .line 726
    iget-object v9, v9, LX/B8p;->A07:Ljava/util/List;

    .line 727
    .line 728
    move-object/from16 v20, v9

    .line 729
    .line 730
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-ge v13, v9, :cond_14

    .line 735
    .line 736
    move-object/from16 v9, v20

    .line 737
    .line 738
    invoke-static {v9, v13}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iget-object v9, v9, LX/8yd;->A01:LX/B7P;

    .line 743
    .line 744
    if-eqz v9, :cond_14

    .line 745
    .line 746
    invoke-virtual {v9}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    :cond_14
    iput-object v15, v12, LX/B8r;->A0k:Ljava/lang/Integer;

    .line 751
    .line 752
    iput-object v10, v12, LX/B8r;->A0j:Ljava/lang/Integer;

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    if-ltz v11, :cond_15

    .line 756
    .line 757
    iget-object v9, v14, LX/9bX;->A00:LX/B8p;

    .line 758
    .line 759
    iget-object v15, v9, LX/B8p;->A07:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-ge v11, v9, :cond_15

    .line 766
    .line 767
    invoke-static {v15, v11}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    iget-object v9, v9, LX/8yd;->A01:LX/B7P;

    .line 772
    .line 773
    invoke-static {v9}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    :cond_15
    const/4 v11, 0x0

    .line 778
    if-ltz v13, :cond_16

    .line 779
    .line 780
    iget-object v9, v14, LX/9bX;->A00:LX/B8p;

    .line 781
    .line 782
    iget-object v15, v9, LX/B8p;->A07:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-ge v13, v9, :cond_16

    .line 789
    .line 790
    invoke-static {v15, v13}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    iget-object v9, v9, LX/8yd;->A01:LX/B7P;

    .line 795
    .line 796
    invoke-static {v9}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    :cond_16
    iput-object v10, v12, LX/B8r;->A13:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v11, v12, LX/B8r;->A0z:Ljava/lang/String;

    .line 803
    .line 804
    :cond_17
    iget-object v12, v14, LX/9bX;->A03:LX/BjA;

    .line 805
    .line 806
    iget-object v9, v14, LX/9bX;->A00:LX/B8p;

    .line 807
    .line 808
    iget-object v11, v9, LX/B8p;->A07:Ljava/util/List;

    .line 809
    .line 810
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    move-object/from16 v9, v16

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_18
    const/16 v16, 0x1

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :cond_19
    instance-of v9, v8, LX/9bV;

    .line 823
    .line 824
    if-eqz v9, :cond_6

    .line 825
    .line 826
    check-cast v12, LX/9bV;

    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    const/4 v9, 0x3

    .line 830
    invoke-static {v1, v9, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-boolean v9, v12, LX/9bV;->A02:Z

    .line 834
    .line 835
    if-eqz v9, :cond_6

    .line 836
    .line 837
    invoke-static/range {p1 .. p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, LX/B7O;

    .line 842
    .line 843
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget-object v10, v9, LX/B7O;->A0D:LX/B7P;

    .line 847
    .line 848
    iget-object v12, v12, LX/9bV;->A01:Lcom/instagram/service/session/UserSession;

    .line 849
    .line 850
    invoke-static {v10, v12}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-nez v9, :cond_6

    .line 855
    .line 856
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 857
    .line 858
    if-eq v7, v9, :cond_1a

    .line 859
    .line 860
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 861
    .line 862
    if-ne v7, v9, :cond_6

    .line 863
    .line 864
    :cond_1a
    invoke-static {v1}, LX/AaP;->A01(Ljava/lang/Integer;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_6

    .line 869
    .line 870
    invoke-virtual {v6, v7, v1, v2}, LX/9bR;->A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-nez v9, :cond_6

    .line 875
    .line 876
    move/from16 v9, v18

    .line 877
    .line 878
    if-ge v2, v9, :cond_6

    .line 879
    .line 880
    iget v11, v6, LX/9bR;->A06:I

    .line 881
    .line 882
    move/from16 v9, v19

    .line 883
    .line 884
    if-ge v9, v11, :cond_6

    .line 885
    .line 886
    invoke-static {v12}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    sget-object v21, LX/9ee;->A02:LX/9ee;

    .line 891
    .line 892
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 893
    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v23

    .line 900
    :cond_1b
    iget-object v10, v10, LX/B7P;->A0f:LX/B7I;

    .line 901
    .line 902
    iget-object v11, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :cond_1c
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :cond_1d
    const/4 v0, -0x1

    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :cond_1e
    sub-int v3, v4, p4

    .line 914
    .line 915
    sub-int v0, v3, p5

    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :cond_1f
    const/4 v0, 0x0

    .line 920
    goto :goto_c

    .line 921
    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    :goto_c
    add-int/2addr v3, v0

    .line 926
    iput v3, v7, LX/Aet;->A03:I

    .line 927
    .line 928
    iget-object v0, v8, LX/BJX;->A00:LX/Boq;

    .line 929
    .line 930
    invoke-interface {v0, v6}, LX/Boq;->CkD(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 934
    .line 935
    iget-object v0, v7, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 936
    .line 937
    if-ne v1, v0, :cond_21

    .line 938
    .line 939
    const-string v3, "Insert success"

    .line 940
    .line 941
    :goto_d
    iget-object v0, v8, LX/BJX;->A00:LX/Boq;

    .line 942
    .line 943
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget v1, v7, LX/Aet;->A03:I

    .line 948
    .line 949
    iget-object v0, v7, LX/Aet;->A0G:Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v2, v0, v1, v3}, LX/Afq;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object v7

    .line 959
    :cond_21
    const-string v3, "Insert fail"

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_22
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
.end method

.method public final A5j(LX/Bnx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJX;->A03:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ACN(Ljava/util/List;)LX/Aet;
    .locals 1

    .line 0
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final AFs()LX/Bms;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AGR()LX/Bla;
    .locals 1

    .line 0
    new-instance v0, LX/BJM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BJM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 0

    return-void
.end method

.method public final Ahx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BAw()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BR4()V
    .locals 0

    return-void
.end method

.method public final BiF(I)V
    .locals 37

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v4, v11, LX/BJX;->A02:LX/Ajy;

    .line 3
    .line 4
    invoke-static {v4}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_28

    .line 9
    .line 10
    iget-object v0, v4, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/BqJ;

    .line 20
    .line 21
    invoke-static {v0}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v11, v0}, LX/BJX;->A01(Ljava/lang/Object;)LX/9bR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v24, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-boolean v0, v0, LX/9bR;->A0A:Z

    .line 34
    .line 35
    invoke-virtual {v11}, LX/BJX;->A02()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v10, v11, LX/BJX;->A01:LX/BpT;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v2, LX/8oy;

    .line 56
    .line 57
    invoke-direct {v2, v0, v5}, LX/8oy;-><init>(Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v9, v2, LX/8oy;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-boolean v0, v11, LX/BJX;->A08:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v9, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, LX/BJX;->A02()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, v2, LX/8oy;->A00:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v28

    .line 80
    :goto_1
    iget v0, v2, LX/8oy;->A00:I

    .line 81
    .line 82
    move/from16 v36, v0

    .line 83
    .line 84
    invoke-virtual {v4}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    instance-of v8, v11, LX/9bW;

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    move-object v0, v11

    .line 96
    check-cast v0, LX/9bW;

    .line 97
    .line 98
    iget-object v5, v0, LX/9bW;->A07:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, LX/BqJ;->A01(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/GdX;

    .line 123
    .line 124
    iget-object v1, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v0, v4}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/16 v28, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ltz v3, :cond_0

    .line 140
    .line 141
    :goto_3
    add-int/lit8 v2, v3, -0x1

    .line 142
    .line 143
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v10, v1}, LX/BpT;->BVc(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v10, v1}, LX/BpT;->BVb(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    if-ltz v2, :cond_0

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-interface {v10, v1}, LX/BpT;->BVc(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    :goto_4
    new-instance v2, LX/8oy;

    .line 172
    .line 173
    invoke-direct {v2, v0, v3}, LX/8oy;-><init>(Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-static {v4, v5}, LX/4V2;->A0J(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    :cond_7
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_28

    .line 199
    .line 200
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    move-object/from16 v0, v22

    .line 205
    .line 206
    check-cast v0, LX/BqJ;

    .line 207
    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    invoke-static/range {v22 .. v22}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v12}, LX/BJX;->A01(Ljava/lang/Object;)LX/9bR;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_26

    .line 219
    .line 220
    if-gtz v21, :cond_8

    .line 221
    .line 222
    iget v1, v6, LX/9bR;->A06:I

    .line 223
    .line 224
    iget v0, v6, LX/9bR;->A03:I

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    iget v0, v6, LX/9bR;->A00:I

    .line 237
    .line 238
    sub-int v0, v21, v0

    .line 239
    .line 240
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int v21, v21, v0

    .line 245
    .line 246
    if-lez v21, :cond_a

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    move-object v1, v11

    .line 255
    check-cast v1, LX/9bW;

    .line 256
    .line 257
    iget-boolean v0, v1, LX/9bW;->A08:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v1, LX/9bW;->A02:LX/FQo;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/FQo;->A07()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-static {v4}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 283
    .line 284
    sget-object v0, LX/FeX;->A0C:LX/FeX;

    .line 285
    .line 286
    if-ne v1, v0, :cond_25

    .line 287
    .line 288
    if-ltz v2, :cond_9

    .line 289
    .line 290
    if-lt v2, v3, :cond_a

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sub-int v0, v0, v21

    .line 297
    .line 298
    invoke-virtual {v6, v0}, LX/Afy;->A07(I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    sget-object v15, LX/Aet;->A0I:LX/Aet;

    .line 302
    .line 303
    move-object v2, v15

    .line 304
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v0, -0x1

    .line 309
    const/4 v1, -0x1

    .line 310
    :goto_7
    iget-boolean v3, v11, LX/BJX;->A07:Z

    .line 311
    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    invoke-static {v2, v15}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_14

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    if-eqz v8, :cond_13

    .line 325
    .line 326
    move-object v4, v11

    .line 327
    check-cast v4, LX/9bW;

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v4, LX/9bW;->A02:LX/FQo;

    .line 334
    .line 335
    invoke-virtual {v3}, LX/FQo;->A07()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    const v14, 0x7fffffff

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    add-int/lit8 v16, v17, 0x1

    .line 359
    .line 360
    if-gez v17, :cond_c

    .line 361
    .line 362
    invoke-static {}, LX/0aH;->A1B()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_c
    check-cast v3, LX/GdX;

    .line 368
    .line 369
    iget-object v13, v3, LX/GdX;->A0P:LX/FeX;

    .line 370
    .line 371
    sget-object v3, LX/FeX;->A0C:LX/FeX;

    .line 372
    .line 373
    if-ne v13, v3, :cond_d

    .line 374
    .line 375
    move/from16 v14, v17

    .line 376
    .line 377
    :cond_d
    move/from16 v17, v16

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    iget-object v13, v4, LX/9bW;->A05:LX/BpT;

    .line 381
    .line 382
    invoke-interface/range {v22 .. v22}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v13, v3}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 393
    .line 394
    :goto_9
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 395
    .line 396
    if-ne v9, v13, :cond_f

    .line 397
    .line 398
    if-ne v3, v13, :cond_f

    .line 399
    .line 400
    iget-object v3, v6, LX/Afy;->A00:LX/8yy;

    .line 401
    .line 402
    iget-object v3, v3, LX/8yy;->A07:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {v3}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    :goto_a
    iget-boolean v4, v4, LX/9bW;->A0A:Z

    .line 409
    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    if-lt v14, v5, :cond_12

    .line 413
    .line 414
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    add-int/2addr v3, v5

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static/range {v19 .. v19}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    filled-new-array {v13, v4, v3}, [Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto :goto_b

    .line 447
    :cond_f
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 448
    .line 449
    if-ne v9, v13, :cond_10

    .line 450
    .line 451
    if-ne v3, v13, :cond_10

    .line 452
    .line 453
    iget v3, v6, LX/9bR;->A05:I

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_10
    iget v3, v6, LX/9bR;->A04:I

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_11
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_12
    add-int v4, v5, v3

    .line 463
    .line 464
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    goto :goto_b

    .line 473
    :cond_13
    move v4, v5

    .line 474
    :goto_b
    move/from16 v3, v20

    .line 475
    .line 476
    if-gt v3, v4, :cond_1e

    .line 477
    .line 478
    :cond_14
    const/4 v13, -0x1

    .line 479
    move-object/from16 v25, v11

    .line 480
    .line 481
    move-object/from16 v26, v22

    .line 482
    .line 483
    move-object/from16 v27, v9

    .line 484
    .line 485
    move/from16 v30, v36

    .line 486
    .line 487
    invoke-virtual/range {v25 .. v30}, LX/BJX;->A04(LX/BqJ;Ljava/lang/Integer;Ljava/lang/Object;II)LX/Aet;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move/from16 v3, p1

    .line 492
    .line 493
    iput v3, v2, LX/Aet;->A02:I

    .line 494
    .line 495
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v4, v2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 499
    .line 500
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    if-eq v4, v3, :cond_18

    .line 503
    .line 504
    iget-object v4, v2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 505
    .line 506
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eq v4, v3, :cond_18

    .line 509
    .line 510
    iget-boolean v3, v11, LX/BJX;->A05:Z

    .line 511
    .line 512
    if-eqz v3, :cond_1d

    .line 513
    .line 514
    iget-object v4, v2, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 515
    .line 516
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 517
    .line 518
    if-ne v4, v3, :cond_15

    .line 519
    .line 520
    iget-boolean v3, v11, LX/BJX;->A04:Z

    .line 521
    .line 522
    if-eqz v3, :cond_1d

    .line 523
    .line 524
    :cond_15
    iget-object v4, v2, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 525
    .line 526
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 527
    .line 528
    if-eq v4, v3, :cond_1d

    .line 529
    .line 530
    if-eqz v7, :cond_17

    .line 531
    .line 532
    iget v3, v7, LX/Aet;->A03:I

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :goto_c
    if-ne v0, v13, :cond_16

    .line 539
    .line 540
    if-eqz v3, :cond_16

    .line 541
    .line 542
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sub-int v0, v1, v0

    .line 551
    .line 552
    add-int/lit8 v0, v0, -0x1

    .line 553
    .line 554
    :cond_16
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    invoke-virtual {v6, v3}, LX/Afy;->A07(I)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_17
    const/4 v3, 0x0

    .line 566
    goto :goto_c

    .line 567
    :cond_18
    move-object v4, v11

    .line 568
    instance-of v3, v11, LX/9bX;

    .line 569
    .line 570
    if-eqz v3, :cond_1b

    .line 571
    .line 572
    check-cast v4, LX/9bX;

    .line 573
    .line 574
    invoke-static/range {v22 .. v22}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 579
    .line 580
    invoke-static {v3, v4}, LX/9bX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/9bX;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    :goto_d
    iget-boolean v3, v11, LX/BJX;->A05:Z

    .line 587
    .line 588
    if-eqz v3, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eq v3, v5, :cond_1a

    .line 595
    .line 596
    const-string v3, "pushdown_rule_met"

    .line 597
    .line 598
    iget-object v13, v2, LX/Aet;->A0G:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    sub-int/2addr v9, v5

    .line 611
    if-eqz v8, :cond_19

    .line 612
    .line 613
    move-object v3, v11

    .line 614
    check-cast v3, LX/9bW;

    .line 615
    .line 616
    invoke-static {v12}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_19

    .line 625
    .line 626
    iget-object v3, v3, LX/9bW;->A02:LX/FQo;

    .line 627
    .line 628
    invoke-virtual {v3, v4}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iput v9, v3, LX/B8r;->A0O:I

    .line 633
    .line 634
    iput v0, v3, LX/B8r;->A0E:I

    .line 635
    .line 636
    iput v1, v3, LX/B8r;->A0K:I

    .line 637
    .line 638
    :cond_19
    iget-object v0, v11, LX/BJX;->A00:LX/Boq;

    .line 639
    .line 640
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v6}, LX/Afy;->A05()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "Insert push down"

    .line 653
    .line 654
    invoke-virtual {v4, v1, v3, v0}, LX/Afq;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_1a
    invoke-interface {v10, v12}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1b
    iget v3, v2, LX/Aet;->A03:I

    .line 667
    .line 668
    move/from16 v36, v3

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_1c
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1d
    add-int/lit8 v29, v29, 0x1

    .line 675
    .line 676
    :cond_1e
    :goto_e
    iget-object v3, v2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 677
    .line 678
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 679
    .line 680
    if-eq v3, v1, :cond_22

    .line 681
    .line 682
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 683
    .line 684
    if-eq v3, v0, :cond_22

    .line 685
    .line 686
    iget-boolean v0, v11, LX/BJX;->A05:Z

    .line 687
    .line 688
    if-eqz v0, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v6, v5}, LX/Afy;->A07(I)V

    .line 691
    .line 692
    .line 693
    iput v5, v2, LX/Aet;->A03:I

    .line 694
    .line 695
    add-int/lit8 v29, v29, 0x1

    .line 696
    .line 697
    :cond_1f
    if-eqz v7, :cond_21

    .line 698
    .line 699
    iget v0, v7, LX/Aet;->A03:I

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_21

    .line 706
    .line 707
    if-eqz v34, :cond_21

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v35

    .line 713
    move-object/from16 v30, v11

    .line 714
    .line 715
    move-object/from16 v31, v22

    .line 716
    .line 717
    move-object/from16 v32, v2

    .line 718
    .line 719
    move-object/from16 v33, v6

    .line 720
    .line 721
    invoke-virtual/range {v30 .. v35}, LX/BJX;->A03(LX/BqJ;LX/Aet;LX/9bR;Ljava/lang/Integer;I)V

    .line 722
    .line 723
    .line 724
    :goto_f
    iget-object v0, v11, LX/BJX;->A03:Ljava/util/LinkedHashSet;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    :goto_10
    const/4 v3, 0x1

    .line 731
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_24

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/Bnx;

    .line 742
    .line 743
    if-eqz v3, :cond_20

    .line 744
    .line 745
    invoke-interface {v0, v2}, LX/Bnx;->C2s(LX/Aet;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_20

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_20
    const/4 v3, 0x0

    .line 753
    goto :goto_11

    .line 754
    :cond_21
    move-object v12, v11

    .line 755
    move-object/from16 v13, v22

    .line 756
    .line 757
    move-object v14, v2

    .line 758
    move-object v15, v6

    .line 759
    move-object/from16 v16, v9

    .line 760
    .line 761
    move/from16 v17, v36

    .line 762
    .line 763
    invoke-virtual/range {v12 .. v17}, LX/BJX;->A03(LX/BqJ;LX/Aet;LX/9bR;Ljava/lang/Integer;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_22
    move-object v7, v2

    .line 768
    invoke-interface {v10, v12}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_23

    .line 773
    .line 774
    sget-object v34, LX/006;->A0C:Ljava/lang/Integer;

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_23
    sget-object v34, LX/006;->A0N:Ljava/lang/Integer;

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_24
    iget-boolean v0, v11, LX/BJX;->A06:Z

    .line 781
    .line 782
    if-eqz v0, :cond_7

    .line 783
    .line 784
    if-nez v3, :cond_7

    .line 785
    .line 786
    iget-object v0, v2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 787
    .line 788
    if-ne v0, v1, :cond_7

    .line 789
    .line 790
    add-int/lit8 v29, v29, 0x1

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_26
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_27
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :cond_28
    return-void
.end method

.method public final BiM(I)V
    .locals 0

    return-void
.end method

.method public final Ca9()V
    .locals 0

    return-void
.end method

.method public final Cbx(LX/Bnx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJX;->A03:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CfM()V
    .locals 0

    return-void
.end method

.method public final CfN(LX/Aet;)V
    .locals 0

    return-void
.end method

.method public final Ci5(LX/Boq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BJX;->A00:LX/Boq;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

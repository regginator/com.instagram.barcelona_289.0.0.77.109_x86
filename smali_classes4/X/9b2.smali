.class public abstract LX/9b2;
.super LX/BIN;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;DZZ)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    invoke-direct/range {v1 .. v10}, LX/BIN;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;DZ)V

    .line 14
    .line 15
    .line 16
    move/from16 v0, p9

    .line 17
    .line 18
    iput-boolean v0, p0, LX/9b2;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A05(Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9b2;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/9b2;->A07(Ljava/lang/Object;)LX/9bR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v0, LX/9bR;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p3, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-le v1, p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/9b2;->A07(Ljava/lang/Object;)LX/9bR;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/9b2;->A07(Ljava/lang/Object;)LX/9bR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/Afy;->A05()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, LX/Afy;->A07(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p3, v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LX/9b2;->A07(Ljava/lang/Object;)LX/9bR;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/Afy;->A05()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Afy;->A07(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A07(Ljava/lang/Object;)LX/9bR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9b6;

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
    instance-of v0, p0, LX/9b8;

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
    invoke-static {p1}, LX/8fH;->A06(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

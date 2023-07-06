.class public final LX/9TS;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BoX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ASl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fH;->A0Y(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ASm()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x122f4bf1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AvT()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BC8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x2542f0d6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGE()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fH;->A0W(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGS()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x3dd8782d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D6G(LX/Ai2;)LX/8yI;
    .locals 14

    .line 0
    const-class v1, LX/9TI;

    .line 1
    .line 2
    const v0, -0x5ef6534a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BnG;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/BnG;->D66()LX/8y8;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-static {p0}, LX/8fH;->A0Y(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const v0, 0x122f4bf1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-class v1, LX/9TH;

    .line 30
    .line 31
    const v0, -0x4034d0ba

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Bge;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/Bge;->D65()LX/8y7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    const v0, 0x20bd45e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {p0}, LX/8fF;->A0Z(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const v0, 0x5eae8b34

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Bge;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/Bge;->D65()LX/8y7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    const v0, 0x2542f0d6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {p0}, LX/8fH;->A0W(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const v0, -0x3dd8782d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v1, LX/8yI;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v13}, LX/8yI;-><init>(LX/8y7;LX/8y7;LX/8y8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_0
    move-object v3, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v2, v13

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v4, v13

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final D6H(LX/BcR;)LX/8yI;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9TS;->D6G(LX/Ai2;)LX/8yI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fF;->A0Z(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

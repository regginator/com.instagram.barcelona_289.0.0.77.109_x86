.class public final LX/9QT;
.super LX/5MH;
.source ""

# interfaces
.implements LX/HsJ;


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
.method public final Aab()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x51a3a8ea

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final AfX()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x5c28046

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final Agb()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x31b2f2e2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final BEA()Lcom/instagram/api/schemas/StatusType;
    .locals 2

    .line 0
    sget-object v1, LX/BXG;->A00:LX/BXG;

    .line 1
    .line 2
    const v0, -0x351e6099    # -7393203.5f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/api/schemas/StatusType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final BEu()LX/Bjq;
    .locals 2

    .line 0
    const-class v1, LX/9QU;

    .line 1
    .line 2
    const v0, 0x68432fde

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/Bjq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final D1O()Lcom/instagram/api/schemas/StatusResponse;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/9QT;->Aab()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x5e81da13

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LX/9QT;->AfX()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p0}, LX/9QT;->Agb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, LX/9QT;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const v0, 0xecd5492

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v1, LX/BXF;->A00:LX/BXF;

    .line 33
    .line 34
    const v0, -0x6ebdecdc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/api/schemas/StatusStyle;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/9QT;->BEA()Lcom/instagram/api/schemas/StatusType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, LX/9QT;->BEu()LX/Bjq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/Bjq;->D1P()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, LX/9QT;->BGC()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const v0, -0x8c511f1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

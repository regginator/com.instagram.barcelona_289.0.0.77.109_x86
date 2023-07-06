.class public final LX/9Ps;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BdV;


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
.method public final D0N()LX/8ub;
    .locals 13

    .line 0
    const v0, -0x18d4c264

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-class v1, LX/9Pt;

    .line 8
    .line 9
    const v0, 0x41d62c42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BdW;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, LX/BdW;->D0O()LX/8uc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    const v0, 0x7373caff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    sget-object v2, LX/BX1;->A00:LX/BX1;

    .line 33
    .line 34
    const v0, -0x4ba00809

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/api/schemas/OverlayAdsFormatEnum;

    .line 42
    .line 43
    const v0, -0x7289b033

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0xa6f66a8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const v0, 0x763a2ee5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v0, -0x5553091b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/BdW;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, LX/BdW;->D0O()LX/8uc;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    const v0, 0xc95331

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v0, 0x2d4bfb74

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v0, -0x2a5fc39a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/BdW;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, LX/BdW;->D0O()LX/8uc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_0
    new-instance v1, LX/8ub;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v12}, LX/8ub;-><init>(Lcom/instagram/api/schemas/OverlayAdsFormatEnum;LX/8uc;LX/8uc;LX/8uc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    move-object v4, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v3, v5

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

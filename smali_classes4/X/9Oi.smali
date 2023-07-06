.class public final LX/9Oi;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bch;


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
.method public final CyQ()LX/8ta;
    .locals 12

    .line 0
    const v0, -0x54d081ca

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const v0, 0x6e6667e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const v0, -0x68de2fd9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const v0, 0x60518d96

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v1, LX/9PT;

    .line 29
    .line 30
    const v0, 0x313c79

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BdJ;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/BdJ;->Czg()LX/8uD;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const v0, 0x1f391431

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v0, -0x45c2aae8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-class v1, LX/61D;

    .line 61
    .line 62
    const v0, 0x6782b57c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/8Vw;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, LX/8Vw;->D3R()LX/5KZ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-static {p0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const v0, -0x7e157e2f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/8Vw;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, LX/8Vw;->D3R()LX/5KZ;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_0
    new-instance v1, LX/8ta;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v11}, LX/8ta;-><init>(LX/8uD;LX/5KZ;LX/5KZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    move-object v3, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v2, v4

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method

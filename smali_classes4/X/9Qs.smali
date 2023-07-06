.class public final LX/9Qs;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bjs;


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
.method public final D2B(LX/Ai2;)LX/8vS;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v18

    .line 6
    invoke-static {v0}, LX/8fB;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v19

    .line 10
    invoke-static {v0}, LX/8fB;->A0l(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v20

    .line 14
    invoke-static {v0}, LX/8fA;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v21

    .line 18
    invoke-static {v0}, LX/8fB;->A0S(LX/5MH;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v2, LX/1yZ;

    .line 23
    .line 24
    const v1, -0x25d9ad83

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/4o4;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/4o4;->D2A(LX/Ai2;)LX/8vR;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-static {v0}, LX/8fA;->A0L(LX/5MH;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v0}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-static {v0}, LX/8fA;->A0R(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v0}, LX/8fA;->A0S(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v0}, LX/8fB;->A0W(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v0}, LX/8fA;->A0T(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-static {v0}, LX/8fB;->A0k(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    invoke-static {v0}, LX/8fA;->A0M(LX/5MH;)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v0}, LX/8fB;->A0T(LX/5MH;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v0}, LX/8fB;->A0X(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static {v0, v1}, LX/8f9;->A08(Lcom/facebook/pando/TreeJNI;LX/Ai2;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v1, LX/BXX;->A00:LX/BXX;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/8fA;->A0D(LX/5MH;LX/0Yl;)Lcom/instagram/api/schemas/StickerTraySurface;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0}, LX/8fA;->A0Q(LX/5MH;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v0}, LX/8fA;->A0N(LX/5MH;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v0}, LX/8fA;->A0O(LX/5MH;)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v0}, LX/8fA;->A0P(LX/5MH;)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v1, LX/8vS;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v23}, LX/8vS;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8vR;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
    .line 114
    .line 115
    .line 116
.end method

.method public final D2C(LX/BcR;)LX/8vS;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9Qs;->D2B(LX/Ai2;)LX/8vS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

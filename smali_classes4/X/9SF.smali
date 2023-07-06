.class public final LX/9SF;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bof;


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
.method public final AZ2()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x4bf2bf6c    # 3.1817432E7f

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

.method public final AZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x4bf5c243    # 3.2212102E7f

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

.method public final AZ4()Lcom/instagram/api/schemas/ConfirmationStyle;
    .locals 2

    .line 0
    sget-object v1, LX/BYU;->A00:LX/BYU;

    .line 1
    .line 2
    const v0, 0x33575127

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AZ5()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x336055ce

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

.method public final AZ6()Lcom/instagram/api/schemas/ConfirmationTitleStyle;
    .locals 2

    .line 0
    sget-object v1, LX/BYV;->A00:LX/BYV;

    .line 1
    .line 2
    const v0, -0x29083c00

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Afj()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x5b86895

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

.method public final AjP()Ljava/util/List;
    .locals 2

    .line 0
    const-class v1, LX/9SG;

    .line 1
    .line 2
    const v0, 0x1106836b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final AjQ()LX/Bfd;
    .locals 2

    .line 0
    const-class v1, LX/9SH;

    .line 1
    .line 2
    const v0, 0x5a1dc18e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bfd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHU()Lcom/instagram/api/schemas/MediaOptionStyle;
    .locals 2

    .line 0
    sget-object v1, LX/BYW;->A00:LX/BYW;

    .line 1
    .line 2
    const v0, 0x333e810a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BJZ()Lcom/instagram/api/schemas/UndoStyle;
    .locals 2

    .line 0
    sget-object v1, LX/BYX;->A00:LX/BYX;

    .line 1
    .line 2
    const v0, -0x7896e16a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/UndoStyle;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D4a()LX/8xA;
    .locals 13

    .line 0
    const v0, 0x4bf2bf6c    # 3.1817432E7f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const v0, 0x4bf5c243    # 3.2212102E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {p0}, LX/9SF;->AZ4()Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x336055ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {p0}, LX/9SF;->AZ6()Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x5b86895

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, LX/9SF;->AjP()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v12, v1}, LX/Bpw;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v12, v6

    .line 62
    :cond_1
    invoke-virtual {p0}, LX/9SF;->AjQ()LX/Bfd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, LX/Bfd;->D4c()LX/8xC;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    invoke-static {p0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {p0}, LX/9SF;->BHU()Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, LX/9SF;->BJZ()Lcom/instagram/api/schemas/UndoStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v1, LX/8xA;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v12}, LX/8xA;-><init>(Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/MediaOptionStyle;Lcom/instagram/api/schemas/UndoStyle;LX/8xC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v1
    .line 90
    .line 91
    .line 92
.end method

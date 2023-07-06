.class public final LX/9TA;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bob;


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
.method public final AXE()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x6b27677

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

.method public final ArY()Ljava/lang/Float;
    .locals 1

    .line 0
    const v0, 0x1a19f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Asn()Ljava/lang/Float;
    .locals 1

    .line 0
    const v0, 0x1a325

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Asu()LX/Ejo;
    .locals 2

    .line 0
    const-class v1, LX/9UH;

    .line 1
    .line 2
    const v0, -0x6b1d5200

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ejo;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B20()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xdfb

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final B4d()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const v0, 0x6a3948a4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B4f()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x359cbec1

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

.method public final BBO()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x5d541c6e

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

.method public final BJ1()Lcom/instagram/api/schemas/MultiAuthorStoryType;
    .locals 2

    .line 0
    sget-object v1, LX/BZ1;->A00:LX/BZ1;

    .line 1
    .line 2
    const v0, 0x368f3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D5y()LX/8y0;
    .locals 11

    .line 0
    const v0, 0x6b27677

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const v0, 0x1a19f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x1a325

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, LX/9TA;->Asu()LX/Ejo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/Ejo;->D7B()Lcom/instagram/model/venue/LocationDict;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-static {p0}, LX/8fD;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, LX/9TA;->B20()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v0, 0x6a3948a4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x359cbec1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v0, 0x5d541c6e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {p0}, LX/9TA;->BJ1()Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/8y0;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, LX/8y0;-><init>(Lcom/instagram/api/schemas/MultiAuthorStoryType;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fD;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

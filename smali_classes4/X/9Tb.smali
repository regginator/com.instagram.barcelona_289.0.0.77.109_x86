.class public final LX/9Tb;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgu;


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
.method public final D6R()Lcom/instagram/model/shopping/ProductTagDict;
    .locals 6

    .line 0
    const v0, -0x5539bbf2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, -0x69b6a4e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, -0x1b82ffa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x2c929929

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/5MH;->A09(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, -0x12723311

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8fD;->A0Q(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/instagram/model/shopping/ProductTagDict;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/ProductTagDict;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method

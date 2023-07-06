.class public final LX/60r;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8Zg;


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
.method public final AcK()Ljava/util/List;
    .locals 2

    .line 0
    sget-object v1, LX/8E5;->A00:LX/8E5;

    .line 1
    .line 2
    const v0, 0x2ef057

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Afs()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x66d9d3b1

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

.method public final Ar5()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x61f7ef4    # 2.9997847E-35f

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

.method public final BDg()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x5dc44b76

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

.method public final D0r()LX/5KI;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/60r;->AcK()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x66d9d3b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, -0x5dc44b76

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/5KI;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2, v4}, LX/5KI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

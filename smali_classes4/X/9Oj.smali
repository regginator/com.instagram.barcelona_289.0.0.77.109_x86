.class public final LX/9Oj;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bq2;


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
.method public final Ayw()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x45546d34

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

.method public final Ayx()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x69c69127    # 3.0006597E25f

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

.method public final CyR()LX/8tb;
    .locals 3

    .line 0
    const v0, -0x45546d34

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x69c69127    # 3.0006597E25f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8tb;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/8tb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

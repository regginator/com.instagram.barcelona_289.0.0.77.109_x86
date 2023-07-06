.class public final LX/9PO;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Blq;


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
.method public final Azg()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x7baa84af

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

.method public final Azh()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0xfeef3b0

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

.method public final CzX()LX/8u7;
    .locals 3

    .line 0
    const v0, 0x7baa84af

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0xfeef3b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8u7;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/8u7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

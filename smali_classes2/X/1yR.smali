.class public final LX/1yR;
.super LX/5MH;
.source ""

# interfaces
.implements LX/4rI;


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
.method public final Afo()I
    .locals 1

    .line 0
    const v0, 0x188db

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

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

.method public final BDb()I
    .locals 1

    .line 0
    const v0, 0x68ac462

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

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

.method public final BKR()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0xfd6772a

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
    .line 8
.end method

.method public final D0g()LX/8uk;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1yR;->Afo()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/16 v0, 0xd1b

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/1yR;->BDb()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v0, -0xfd6772a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8uk;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/8uk;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.class public final LX/9Rv;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Beq;


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
.method public final D48()Lcom/instagram/common/textwithentities/model/Range;
    .locals 4

    .line 0
    const-class v1, LX/9Rt;

    .line 1
    .line 2
    const v0, -0x4d621c1d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Beo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Beo;->D46()Lcom/instagram/common/textwithentities/model/Entity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    const v0, -0x41f1c51a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, -0x3cc89b6d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/instagram/common/textwithentities/model/Range;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/textwithentities/model/Range;-><init>(Lcom/instagram/common/textwithentities/model/Entity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

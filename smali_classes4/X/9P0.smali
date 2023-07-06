.class public final LX/9P0;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bcx;


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
.method public final Cyv()LX/8tr;
    .locals 5

    .line 0
    const v0, 0x4f3e6571

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-class v1, LX/9Oz;

    .line 8
    .line 9
    const v0, -0x46a57d88

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bcw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bcw;->Cyu()LX/8tq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    const v0, -0x173e0cd8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, -0xfd6772a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/8tr;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v4, v1}, LX/8tr;-><init>(LX/8tq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    goto :goto_0
.end method

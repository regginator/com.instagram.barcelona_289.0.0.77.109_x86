.class public final LX/9TM;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgi;


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
.method public final D6A()LX/8yC;
    .locals 6

    .line 0
    const-class v1, LX/9TH;

    .line 1
    .line 2
    const v0, -0x40313c99

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bge;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Bge;->D65()LX/8y7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const v0, -0x48c76ed9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x4917310d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x3d60a22c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x6be2dc6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, LX/8yC;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/8yC;-><init>(LX/8y7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

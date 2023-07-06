.class public final LX/9OU;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BcW;


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
.method public final Cy6()LX/8tN;
    .locals 5

    .line 0
    const-class v1, LX/9OT;

    .line 1
    .line 2
    const v0, 0x38a5ee5f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BcV;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/BcV;->Cy5()LX/8tM;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    const-class v1, LX/9OV;

    .line 19
    .line 20
    const v0, 0x1f91b402

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BcX;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/BcX;->Cy7()LX/8tO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    const-class v1, LX/9OW;

    .line 36
    .line 37
    const v0, 0x348139

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BcY;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/BcY;->Cy8()LX/8tP;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    new-instance v0, LX/8tN;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v4}, LX/8tN;-><init>(LX/8tM;LX/8tO;LX/8tP;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, v4

    .line 61
    goto :goto_0
    .line 62
.end method

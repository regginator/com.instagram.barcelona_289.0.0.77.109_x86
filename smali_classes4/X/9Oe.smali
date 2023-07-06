.class public final LX/9Oe;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bmy;


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
.method public final ATj()LX/5Hh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ATo()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x24a94e6e

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

.method public final CyM()LX/8tX;
    .locals 6

    .line 0
    const v0, -0x541b4807

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const v0, 0x24a94e6e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-class v1, LX/9Og;

    .line 20
    .line 21
    const v0, -0x79162294

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bcf;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/Bcf;->CyN()LX/8tZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v0, LX/8tX;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/8tX;-><init>(LX/8tZ;LX/5Hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

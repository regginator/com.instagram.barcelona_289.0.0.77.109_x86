.class public final LX/9P6;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bln;


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
.method public final BCP()LX/BhL;
    .locals 2

    .line 0
    const-class v1, LX/9U4;

    .line 1
    .line 2
    const v0, -0x5fa553fe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BhL;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BCQ()LX/BhM;
    .locals 2

    .line 0
    const-class v1, LX/9U5;

    .line 1
    .line 2
    const v0, -0x312575fc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BhM;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Cz5()LX/8tv;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9P6;->BCP()LX/BhL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/BhL;->D6x()Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p0}, LX/9P6;->BCQ()LX/BhM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/BhM;->D6z()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    new-instance v0, LX/8tv;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/8tv;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.class public final LX/9SR;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BmG;


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
.method public final AU9()LX/BkM;
    .locals 2

    .line 0
    const-class v1, LX/9SQ;

    .line 1
    .line 2
    const v0, -0x527265d5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BkM;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BHl()LX/BkM;
    .locals 2

    .line 0
    const-class v1, LX/9SQ;

    .line 1
    .line 2
    const v0, 0x1c155

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BkM;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D4q()LX/8xL;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9SR;->AU9()LX/BkM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LX/BkM;->D4r()LX/8xK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    const-class v1, LX/9SQ;

    .line 12
    .line 13
    const v0, 0x36452d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BkM;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/BkM;->D4r()LX/8xK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-virtual {p0}, LX/9SR;->BHl()LX/BkM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/BkM;->D4r()LX/8xK;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    new-instance v0, LX/8xL;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3}, LX/8xL;-><init>(LX/8xK;LX/8xK;LX/8xK;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

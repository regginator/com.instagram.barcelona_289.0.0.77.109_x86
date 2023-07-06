.class public final LX/1yD;
.super LX/5MH;
.source ""

# interfaces
.implements LX/4qr;


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
.method public final AsS()LX/4qt;
    .locals 2

    .line 0
    const-class v1, LX/1yJ;

    .line 1
    .line 2
    const v0, 0x3fe4c80c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qt;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final AsT()LX/4rf;
    .locals 2

    .line 0
    const-class v1, LX/1yK;

    .line 1
    .line 2
    const v0, 0x3fe75148

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4rf;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final CzC()LX/1AP;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1yD;->AsS()LX/4qt;

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
    invoke-interface {v0}, LX/4qt;->Czp()LX/1AT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p0}, LX/1yD;->AsT()LX/4rf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/4rf;->Czq()LX/1AU;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    new-instance v0, LX/1AP;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1AP;-><init>(LX/1AT;LX/1AU;)V

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
.end method

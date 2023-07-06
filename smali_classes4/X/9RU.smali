.class public final LX/9RU;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BeC;


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
.method public final D3Y()LX/8w3;
    .locals 3

    .line 0
    const-class v1, LX/61G;

    .line 1
    .line 2
    const v0, -0x1ad284d1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, LX/Eiw;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Eiw;->D3X()LX/8w2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/61F;

    .line 18
    .line 19
    const v0, 0x697f14b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, LX/Ejf;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Ejf;->D3W()Lcom/instagram/api/schemas/TrackData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/8w3;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/8w3;-><init>(Lcom/instagram/api/schemas/TrackData;LX/8w2;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

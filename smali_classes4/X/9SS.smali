.class public final LX/9SS;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bff;


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
.method public final D4s()LX/8xM;
    .locals 5

    .line 0
    const-class v4, LX/9SA;

    .line 1
    .line 2
    const v0, 0x1cdc1a8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bfa;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bfa;->D4T()Lcom/instagram/feed/media/CropCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const v0, 0x17094472

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bfa;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/Bfa;->D4T()Lcom/instagram/feed/media/CropCoordinates;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    const v0, 0x64d90939

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Bfa;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/Bfa;->D4T()Lcom/instagram/feed/media/CropCoordinates;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    new-instance v0, LX/8xM;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3}, LX/8xM;-><init>(Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

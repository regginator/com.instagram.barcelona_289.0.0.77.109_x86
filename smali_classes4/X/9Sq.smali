.class public final LX/9Sq;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgG;


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
.method public final D5T()Lcom/instagram/model/mediasize/AdditionalCandidates;
    .locals 4

    .line 0
    const-class v1, LX/9OP;

    .line 1
    .line 2
    const v0, -0x29dee4e2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9OP;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/9OP;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const v0, -0x59f26a81

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9OP;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/9OP;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const v0, -0x9889889

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9OP;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/9OP;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    new-instance v0, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/AdditionalCandidates;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    goto :goto_0
    .line 62
.end method

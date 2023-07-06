.class public final LX/9Rm;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BeX;


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
.method public final D3u()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;
    .locals 5

    .line 0
    const v0, 0x3cbd5c54

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x1c3c52b4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const v0, -0x2f84b5e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/BY2;->A00:LX/BY2;

    .line 26
    .line 27
    const v0, -0x1882d6d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(Lcom/instagram/api/schemas/ContextualHighlightType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

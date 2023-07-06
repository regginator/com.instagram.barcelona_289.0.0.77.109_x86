.class public final LX/9Oa;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Blm;


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
.method public final ATv()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x4aaf79aa    # 5749973.0f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final BD4()Lcom/instagram/api/schemas/SoundPlatformProduct;
    .locals 2

    .line 0
    sget-object v1, LX/BWc;->A00:LX/BWc;

    .line 1
    .line 2
    const v0, 0x1d48b253

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/api/schemas/SoundPlatformProduct;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final CyC()LX/8tT;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9Oa;->ATv()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/9Oa;->BD4()Lcom/instagram/api/schemas/SoundPlatformProduct;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/8tT;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/8tT;-><init>(Lcom/instagram/api/schemas/SoundPlatformProduct;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

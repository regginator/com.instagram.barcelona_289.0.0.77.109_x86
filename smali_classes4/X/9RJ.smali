.class public final LX/9RJ;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Be4;


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
.method public final D36()LX/8vq;
    .locals 3

    .line 0
    const v0, -0x35b0b8aa    # -3396053.5f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/BXs;->A00:LX/BXs;

    .line 10
    .line 11
    const v0, 0x3d82201f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 21
    .line 22
    new-instance v0, LX/8vq;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/8vq;-><init>(Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.class public final LX/8vq;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Be4;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8vq;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/8vq;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final D36()LX/8vq;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8vq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8vq;

    .line 9
    .line 10
    iget-object v1, p0, LX/8vq;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8vq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8vq;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 21
    .line 22
    iget-object v0, p1, LX/8vq;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8vq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8vq;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

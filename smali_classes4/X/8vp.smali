.class public final LX/8vp;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Be3;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTrendingPromptSubType;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8vp;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/8vp;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final D35()LX/8vp;
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
    instance-of v0, p1, LX/8vp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8vp;

    .line 9
    .line 10
    iget-object v1, p0, LX/8vp;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/8vp;->A01:Ljava/util/List;

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
    iget-object v1, p0, LX/8vp;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 21
    .line 22
    iget-object v0, p1, LX/8vp;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

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
    iget-object v0, p0, LX/8vp;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8vp;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

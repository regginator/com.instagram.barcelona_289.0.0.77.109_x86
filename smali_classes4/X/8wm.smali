.class public final LX/8wm;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public final A02:LX/8vp;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptTappableData;LX/8vp;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 4
    .line 5
    iput-object p2, p0, LX/8wm;->A02:LX/8vp;

    .line 6
    .line 7
    iput p5, p0, LX/8wm;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/8wm;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/8wm;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8wm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wm;

    iget-object v1, p0, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    iget-object v0, p1, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wm;->A02:LX/8vp;

    iget-object v0, p1, LX/8wm;->A02:LX/8vp;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8wm;->A00:I

    iget v0, p1, LX/8wm;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wm;->A03:Ljava/util/List;

    iget-object v0, p1, LX/8wm;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wm;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8wm;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8wm;->A02:LX/8vp;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/8wm;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/8wm;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/8wm;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
    .line 37
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/8wm;

    .line 1
    .line 2
    iget-object v0, p0, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

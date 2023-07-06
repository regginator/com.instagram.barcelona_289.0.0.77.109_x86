.class public final LX/8vo;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Be2;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public final A01:LX/8vp;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptTappableData;LX/8vp;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/8vo;->A01:LX/8vp;

    .line 11
    .line 12
    iput-object p3, p0, LX/8vo;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/8vo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 15
    .line 16
    iput-object p4, p0, LX/8vo;->A03:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final D34(LX/Ai2;)LX/8vo;
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
    instance-of v0, p1, LX/8vo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8vo;

    .line 9
    .line 10
    iget-object v1, p0, LX/8vo;->A01:LX/8vp;

    .line 11
    .line 12
    iget-object v0, p1, LX/8vo;->A01:LX/8vp;

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
    iget-object v1, p0, LX/8vo;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/8vo;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8vo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 31
    .line 32
    iget-object v0, p1, LX/8vo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8vo;->A03:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/8vo;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8vo;->A01:LX/8vp;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8vo;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8vo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/8vo;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

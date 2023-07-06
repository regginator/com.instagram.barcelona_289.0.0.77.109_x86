.class public final LX/9Lg;
.super LX/BCE;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BCE;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Lg;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/9Lg;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, p0, LX/9Lg;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/9Lg;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A04:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LX/9Lg;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Lg;->A07:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;
    .locals 8

    .line 0
    iget-object v1, p0, LX/9Lg;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LX/BoD;->Ac3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v2}, LX/BoD;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v2}, LX/BoD;->AvU()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/BoD;->BEI()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2}, LX/BoD;->BGC()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v0, p0, LX/9Lg;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Ai2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v2
    .line 56
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9Lg;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BoD;->Ac3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, LX/BoD;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, LX/BoD;->AvU()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v0}, LX/BoD;->BEI()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/BoD;->BGC()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, LX/77r;->A00(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Ai2;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 50
    .line 51
    return-void
.end method

.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DYb;->A0c:LX/DYb;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/AiZ;->A01(LX/DYb;LX/AiZ;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

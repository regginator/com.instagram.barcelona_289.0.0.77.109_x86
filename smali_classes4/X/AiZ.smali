.class public final LX/AiZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9f6;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/AiZ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/AiZ;
    .locals 2

    .line 0
    new-instance v1, LX/AiZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/AiZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9f6;->A05:LX/9f6;

    .line 6
    .line 7
    iput-object v0, v1, LX/AiZ;->A01:LX/9f6;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/DYb;LX/AiZ;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DYb;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/AiZ;->A05:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiZ;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/AiZ;->A00:I

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/AiZ;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p0, LX/AiZ;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiZ;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v1, "ReelAsset"

    .line 11
    .line 12
    const-string v0, "Invalid index specified for setSelectedIndex"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput p1, p0, LX/AiZ;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, LX/AiZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AiZ;

    .line 9
    .line 10
    iget v1, p0, LX/AiZ;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/AiZ;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/AiZ;->A01:LX/9f6;

    .line 17
    .line 18
    iget-object v0, p1, LX/AiZ;->A01:LX/9f6;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/AiZ;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/AiZ;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v1, p0, LX/AiZ;->A05:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, LX/AiZ;->A05:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    return v3

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AiZ;->A01:LX/9f6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/AiZ;->A05:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/AiZ;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/AiZ;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method

.class public final LX/5KC;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/EiD;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5KC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p3, p0, LX/5KC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/5KC;->A00:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 12
    .line 13
    iput-object p5, p0, LX/5KC;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, LX/5KC;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AnX()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B2H()Lcom/instagram/api/schemas/AudioBrowserPlaylistType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KC;->A00:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3F()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KC;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KC;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5KC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5KC;

    .line 9
    .line 10
    iget-object v1, p0, LX/5KC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v0, p1, LX/5KC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, LX/5KC;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5KC;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/5KC;->A00:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 31
    .line 32
    iget-object v0, p1, LX/5KC;->A00:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5KC;->A04:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/5KC;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5KC;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/5KC;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
    .line 59
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5KC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, LX/5KC;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5KC;->A00:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5KC;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/5KC;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

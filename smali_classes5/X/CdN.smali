.class public final LX/CdN;
.super LX/Cwb;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0, p9}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Cwb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/CdN;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/CdN;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/CdN;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/CdN;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/CdN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/CdN;->A09:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/CdN;->A0A:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/CdN;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 26
    .line 27
    iput-object p9, p0, LX/CdN;->A08:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 30
    .line 31
    iput-object p4, p0, LX/CdN;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CdN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CdN;

    iget-object v1, p0, LX/CdN;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CdN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CdN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdN;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CdN;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CdN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CdN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CdN;->A09:Z

    iget-boolean v0, p1, LX/CdN;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CdN;->A0A:Z

    iget-boolean v0, p1, LX/CdN;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CdN;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p1, LX/CdN;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdN;->A08:Ljava/util/List;

    iget-object v0, p1, LX/CdN;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, p1, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdN;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CdN;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CdN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CdN;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CdN;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CdN;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/CdN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/CdN;->A09:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/CdN;->A0A:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_1
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/CdN;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/CdN;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/CdN;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
    .line 76
.end method

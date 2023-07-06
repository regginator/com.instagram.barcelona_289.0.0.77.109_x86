.class public final LX/CIF;
.super LX/CnT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipChainType;

.field public final A01:Lcom/instagram/music/common/model/AudioType;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipChainType;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/CnT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/CIF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/CIF;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 13
    .line 14
    iput-object p4, p0, LX/CIF;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/CIF;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/CIF;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/CIF;->A00:Lcom/instagram/api/schemas/ClipChainType;

    .line 21
    .line 22
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIF;

    iget-object v1, p0, LX/CIF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CIF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIF;->A01:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, p1, LX/CIF;->A01:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CIF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CIF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CIF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CIF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIF;->A00:Lcom/instagram/api/schemas/ClipChainType;

    iget-object v0, p1, LX/CIF;->A00:Lcom/instagram/api/schemas/ClipChainType;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CIF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CIF;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CIF;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CIF;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/CIF;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/CIF;->A00:Lcom/instagram/api/schemas/ClipChainType;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
    .line 45
    .line 46
.end method

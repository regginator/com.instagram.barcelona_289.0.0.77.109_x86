.class public final LX/8uL;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bny;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MediaNoticeIcon;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaNoticeIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8uL;->A00:Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 4
    .line 5
    iput-object p2, p0, LX/8uL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/8uL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/8uL;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic AEg()LX/AJq;
    .locals 1

    .line 0
    new-instance v0, LX/997;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/997;-><init>(LX/8uL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Axz()Lcom/instagram/api/schemas/MediaNoticeIcon;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A00:Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Czv()LX/8uL;
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
    instance-of v0, p1, LX/8uL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8uL;

    .line 9
    .line 10
    iget-object v1, p0, LX/8uL;->A00:Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 11
    .line 12
    iget-object v0, p1, LX/8uL;->A00:Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8uL;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8uL;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8uL;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8uL;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8uL;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/8uL;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uL;->A00:Lcom/instagram/api/schemas/MediaNoticeIcon;

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
    iget-object v0, p0, LX/8uL;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8uL;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/8uL;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

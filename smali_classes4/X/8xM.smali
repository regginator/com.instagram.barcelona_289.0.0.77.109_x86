.class public final LX/8xM;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bff;


# instance fields
.field public final A00:Lcom/instagram/feed/media/CropCoordinates;

.field public final A01:Lcom/instagram/feed/media/CropCoordinates;

.field public final A02:Lcom/instagram/feed/media/CropCoordinates;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8xM;->A00:Lcom/instagram/feed/media/CropCoordinates;

    .line 4
    .line 5
    iput-object p2, p0, LX/8xM;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 6
    .line 7
    iput-object p3, p0, LX/8xM;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final D4s()LX/8xM;
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
    instance-of v0, p1, LX/8xM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xM;

    .line 9
    .line 10
    iget-object v1, p0, LX/8xM;->A00:Lcom/instagram/feed/media/CropCoordinates;

    .line 11
    .line 12
    iget-object v0, p1, LX/8xM;->A00:Lcom/instagram/feed/media/CropCoordinates;

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
    iget-object v1, p0, LX/8xM;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 21
    .line 22
    iget-object v0, p1, LX/8xM;->A01:Lcom/instagram/feed/media/CropCoordinates;

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
    iget-object v1, p0, LX/8xM;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 31
    .line 32
    iget-object v0, p1, LX/8xM;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xM;->A00:Lcom/instagram/feed/media/CropCoordinates;

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
    iget-object v0, p0, LX/8xM;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/8xM;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
.end method

.class public final LX/8uS;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Blx;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TrackData;

.field public final A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 7
    .line 8
    iput-object p3, p0, LX/8uS;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p2, p0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic Awo()LX/Ejf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D08(LX/Ai2;)LX/8uS;
    .locals 0

    return-object p0
.end method

.method public final D09(LX/BcR;)LX/8uS;
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
    instance-of v0, p1, LX/8uS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8uS;

    .line 9
    .line 10
    iget-object v1, p0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 11
    .line 12
    iget-object v0, p1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

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
    iget-object v1, p0, LX/8uS;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, LX/8uS;->A02:Ljava/lang/Long;

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
    iget-object v1, p0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 31
    .line 32
    iget-object v0, p1, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

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
    iget-object v0, p0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8uS;->A02:Ljava/lang/Long;

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
    iget-object v0, p0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

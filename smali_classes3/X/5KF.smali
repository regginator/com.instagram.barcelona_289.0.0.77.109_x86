.class public final LX/5KF;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Egs;


# instance fields
.field public final A00:LX/8ua;

.field public final A01:Lcom/instagram/api/schemas/TrackData;

.field public final A02:LX/8w2;


# direct methods
.method public constructor <init>(LX/8ua;Lcom/instagram/api/schemas/TrackData;LX/8w2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5KF;->A02:LX/8w2;

    .line 4
    .line 5
    iput-object p1, p0, LX/5KF;->A00:LX/8ua;

    .line 6
    .line 7
    iput-object p2, p0, LX/5KF;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Avi()LX/Eiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KF;->A02:LX/8w2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic AzN()LX/Bpn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KF;->A00:LX/8ua;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BI7()LX/Ejf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KF;->A01:Lcom/instagram/api/schemas/TrackData;

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
    instance-of v0, p1, LX/5KF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5KF;

    .line 9
    .line 10
    iget-object v1, p0, LX/5KF;->A02:LX/8w2;

    .line 11
    .line 12
    iget-object v0, p1, LX/5KF;->A02:LX/8w2;

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
    iget-object v1, p0, LX/5KF;->A00:LX/8ua;

    .line 21
    .line 22
    iget-object v0, p1, LX/5KF;->A00:LX/8ua;

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
    iget-object v1, p0, LX/5KF;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 31
    .line 32
    iget-object v0, p1, LX/5KF;->A01:Lcom/instagram/api/schemas/TrackData;

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
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5KF;->A02:LX/8w2;

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
    iget-object v0, p0, LX/5KF;->A00:LX/8ua;

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
    iget-object v0, p0, LX/5KF;->A01:Lcom/instagram/api/schemas/TrackData;

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
.end method
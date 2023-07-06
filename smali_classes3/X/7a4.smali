.class public final LX/7a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kui;


# instance fields
.field public final A00:LX/0ce;


# direct methods
.method public constructor <init>(LX/0ce;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7a4;->A00:LX/0ce;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B0B()J
    .locals 2

    const-wide v0, 0xfa6616fdf1faeL

    return-wide v0
.end method

.method public final B2l()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x8107f100031365L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
.end method

.method public final B2n()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x8307f100010106L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final B2o()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x8307f100000105L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final B2p()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x8207f100020df6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final B2q()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x208107f100041366L    # 4.064741072211572E-152

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
.end method

.method public final B2r()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x8207f100050df7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final B2s()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x8207f100060df8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final B2t()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x8307f100070107L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final B2u()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x8307f100080108L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final BIO()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x810a4700001bafL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
.end method

.method public final BIP()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830a4700010181L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final BIQ()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a4;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830a4700020182L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

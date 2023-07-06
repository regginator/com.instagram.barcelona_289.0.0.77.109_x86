.class public final LX/CCH;
.super LX/Lj7;
.source ""


# instance fields
.field public final synthetic A00:LX/DZd;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;LX/DZd;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCH;->A00:LX/DZd;

    .line 3
    .line 4
    iput-object p3, p0, LX/CCH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Lj7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a6400001bf2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a1500041af2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8100090005000cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a1500011aefL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/CCH;->A00:LX/DZd;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DZd;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, v1, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x8102d0000605e6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-wide v0, 0x8109ca000019d9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a6400011bf3L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/CCH;->A00:LX/DZd;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DZd;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8102d0000705e7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a1500001aeeL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCH;->A00:LX/DZd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DZd;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810715000e106bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Lj7;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810cca000021b2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final A0C()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810c7a000020d5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0D()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/CCH;->A00:LX/DZd;

    .line 1
    .line 2
    iget-object v0, v2, LX/DZd;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v3, v2, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8102d0000e05e9L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x8102d0000d05e8L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810715000d106aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

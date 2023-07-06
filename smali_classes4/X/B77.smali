.class public final LX/B77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnj;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Hlg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    new-instance v0, LX/H95;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/H95;-><init>(LX/B77;LX/Hlg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BWz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BYz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

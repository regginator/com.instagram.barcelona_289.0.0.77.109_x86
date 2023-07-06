.class public final LX/COV;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/CKa;

.field public final synthetic A01:Lcom/instagram/creation/base/MediaSession;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CKa;Lcom/instagram/creation/base/MediaSession;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x21e

    .line 1
    .line 2
    iput-object p1, p0, LX/COV;->A00:LX/CKa;

    .line 3
    .line 4
    iput-object p3, p0, LX/COV;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/COV;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/COV;->A01:Lcom/instagram/creation/base/MediaSession;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/COV;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/COV;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/COV;->A00:LX/CKa;

    .line 7
    .line 8
    sget-object v1, LX/CjH;->A07:LX/CjH;

    .line 9
    .line 10
    iget-object v0, p0, LX/COV;->A01:Lcom/instagram/creation/base/MediaSession;

    .line 11
    .line 12
    invoke-static {v2, v1, v0, v3}, LX/CKa;->A03(LX/CKa;LX/CjH;Lcom/instagram/creation/base/MediaSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/COV;->A00:LX/CKa;

    .line 16
    .line 17
    sget-object v1, LX/CjH;->A05:LX/CjH;

    .line 18
    .line 19
    iget-object v0, p0, LX/COV;->A01:Lcom/instagram/creation/base/MediaSession;

    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3}, LX/CKa;->A03(LX/CKa;LX/CjH;Lcom/instagram/creation/base/MediaSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

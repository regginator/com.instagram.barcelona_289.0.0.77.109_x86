.class public final LX/E0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/DuM;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/E0R;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/E0R;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/E0R;->A02:LX/DuM;

    .line 5
    .line 6
    iput-object p1, p0, LX/E0R;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CSL()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E0R;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/E0R;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 6
    .line 7
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/E0R;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/EHU;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/EHU;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic CSM(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/D9T;

    .line 1
    .line 2
    iget-object v1, p0, LX/E0R;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/E0R;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, p1, LX/D9T;->A02:LX/DSH;

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/Daa;->A05(LX/DSH;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Cai;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/Cai;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LX/D9T;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/D9T;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/DIz;->A00(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E0R;->A02:LX/DuM;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/DuM;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

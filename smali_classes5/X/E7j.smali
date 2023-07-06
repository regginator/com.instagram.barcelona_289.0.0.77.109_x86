.class public final LX/E7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edt;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DVZ;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/4pd;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/E7j;->A06:LX/4pd;

    .line 1
    .line 2
    iput-object p5, p0, LX/E7j;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p6, p0, LX/E7j;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/E7j;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    iput-object p2, p0, LX/E7j;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p1, p0, LX/E7j;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/E7j;->A02:LX/DVZ;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CDZ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v9, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/E7j;->A06:LX/4pd;

    .line 7
    .line 8
    iget-object v7, p0, LX/E7j;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v8, p0, LX/E7j;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, p0, LX/E7j;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    iget-object v4, p0, LX/E7j;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v3, p0, LX/E7j;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v5, p0, LX/E7j;->A02:LX/DVZ;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;

    .line 23
    .line 24
    move-object v11, v10

    .line 25
    invoke-direct/range {v2 .. v12}, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v10, v10, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

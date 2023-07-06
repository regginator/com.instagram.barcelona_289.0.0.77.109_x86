.class public final Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.controller.ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1"
    f = "ClipsDirectSendHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DVZ;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A00:Landroid/content/Context;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A02:LX/DVZ;

    iput-boolean p10, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 11

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A00:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A02:LX/DVZ;

    iget-boolean v10, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A08:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;->A02:LX/DVZ;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/CpB;->A00(Landroid/app/Activity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

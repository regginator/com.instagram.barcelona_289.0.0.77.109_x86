.class public final Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.controller.ClipsDirectSendHelper$sendVideoToDirect$2"
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

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A00:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A02:LX/DVZ;

    iput-boolean p9, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 10

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A00:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A02:LX/DVZ;

    iget-boolean v9, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A07:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Z)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v3, v4, v0}, LX/CvQ;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/controller/ClipsDirectSendHelper$sendVideoToDirect$2;->A02:LX/DVZ;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LX/CpB;->A00(Landroid/app/Activity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

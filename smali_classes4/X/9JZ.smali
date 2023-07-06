.class public final LX/9JZ;
.super LX/0i3;
.source ""


# instance fields
.field public final synthetic A00:LX/ArA;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ArA;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/9JZ;->A00:LX/ArA;

    .line 1
    .line 2
    iput-object p3, p0, LX/9JZ;->A02:LX/B7P;

    .line 3
    .line 4
    iput-object p2, p0, LX/9JZ;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/9JZ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/9JZ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, LX/0i3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/9JZ;->A00:LX/ArA;

    .line 1
    .line 2
    iget-object v6, p0, LX/9JZ;->A02:LX/B7P;

    .line 3
    .line 4
    iget-object v0, p0, LX/9JZ;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 11
    .line 12
    :goto_0
    iget-object v8, p0, LX/9JZ;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/9JZ;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, v5, LX/ArA;->A0d:LX/ATb;

    .line 18
    .line 19
    iget-object v0, v5, LX/ArA;->A0V:LX/9Cd;

    .line 20
    .line 21
    iget-object v10, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, LX/ATb;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0v:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, LX/ATb;->A02:LX/4u2;

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, LX/AmD;->A0S(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/ATb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {v0, v7, v8, v3, v4}, LX/9um;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.class public final LX/DEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/DEh;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v2, p0, LX/DEh;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 17
    .line 18
    iput-object v1, p0, LX/DEh;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 19
    .line 20
    iput v0, p0, LX/DEh;->A00:I

    .line 21
    .line 22
    sget-object v2, LX/CKG;->A00:LX/CKG;

    .line 23
    .line 24
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DEh;->A05:LX/4uO;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DEh;->A07:LX/4uQ;

    .line 36
    .line 37
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DEh;->A06:LX/4uO;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DEh;->A08:LX/4uQ;

    .line 48
    .line 49
    return-void
.end method

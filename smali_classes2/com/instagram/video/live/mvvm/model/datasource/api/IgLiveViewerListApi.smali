.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4s5;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "live/%s/get_viewer_list/"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/4K1;

    .line 21
    .line 22
    const-class v0, LX/Aak;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x1c9b51fa

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v2, v1, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

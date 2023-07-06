.class public final LX/CfW;
.super LX/FX8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/CfW;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/FX8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Gti;)V
    .locals 8

    .line 0
    check-cast p1, LX/CfX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CfW;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/4uO;

    .line 9
    .line 10
    iget-object v4, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p1, LX/CfX;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, LX/CfX;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p1, LX/CfX;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/4uO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/FXd;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/FXd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

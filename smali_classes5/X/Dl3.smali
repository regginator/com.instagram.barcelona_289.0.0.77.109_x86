.class public final LX/Dl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;


# instance fields
.field public final synthetic A00:LX/DEi;


# direct methods
.method public constructor <init>(LX/DEi;)V
    .locals 0

    iput-object p1, p0, LX/Dl3;->A00:LX/DEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle([Ljava/lang/String;[F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dl3;->A00:LX/DEi;

    .line 1
    .line 2
    iget-object v0, v2, LX/DEi;->A08:LX/4uO;

    .line 3
    .line 4
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/DEi;->A02:LX/Ebn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/DEi;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

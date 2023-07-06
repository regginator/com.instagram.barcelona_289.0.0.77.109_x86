.class public Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mListener:LX/Llb;

.field public final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/Llb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/Llb;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public hideInstruction()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIT;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIT;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVisibleAutomaticInstruction(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/MP1;

    .line 4
    .line 5
    move v6, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v6}, LX/MP1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public showInstructionForToken(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MLP;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/MLP;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showInstructionWithCustomText(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MLQ;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/MLQ;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final LX/MIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIT;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/MIT;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/Llb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Llb;->A01:LX/Gsp;

    .line 7
    .line 8
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    new-instance v1, LX/Ds2;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v3

    .line 19
    invoke-direct/range {v1 .. v9}, LX/Ds2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

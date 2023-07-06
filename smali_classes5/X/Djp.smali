.class public final LX/Djp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klt;


# instance fields
.field public final synthetic A00:LX/DHe;


# direct methods
.method public constructor <init>(LX/DHe;)V
    .locals 0

    iput-object p1, p0, LX/Djp;->A00:LX/DHe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7m(LX/Jyg;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/I9s;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/I9s;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isCapabilitySupported(ILcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Djp;->A00:LX/DHe;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

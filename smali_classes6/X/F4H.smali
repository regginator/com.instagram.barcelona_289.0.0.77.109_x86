.class public final LX/F4H;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.source ""


# instance fields
.field public final synthetic A00:LX/GaP;


# direct methods
.method public constructor <init>(LX/GaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4H;->A00:LX/GaP;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getAudioMixerHolder()Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4H;->A00:LX/GaP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GaP;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4H;->A00:LX/GaP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GaP;->A0F:LX/F4S;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

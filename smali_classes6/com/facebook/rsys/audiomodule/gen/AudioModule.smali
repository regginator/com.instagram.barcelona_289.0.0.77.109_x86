.class public abstract Lcom/facebook/rsys/audiomodule/gen/AudioModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/audiomodule/gen/AudioModule;->CONVERTER:LX/Hpi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract deliverAppLevelAudio(Lcom/facebook/rsys/audio/gen/AudioFrame;)V
.end method

.method public abstract enableNoiseSuppression(Z)V
.end method

.method public abstract startPlayout()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopPlayout()V
.end method

.method public abstract stopRecording()V
.end method

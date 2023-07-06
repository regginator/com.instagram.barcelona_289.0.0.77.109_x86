.class public final LX/MIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    iput-object p1, p0, LX/MIx;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MIx;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$restartRecorder(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
